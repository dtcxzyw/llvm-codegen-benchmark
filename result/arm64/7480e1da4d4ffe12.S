func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v1.4s, v1.4s, #25
	sshr	v0.4s, v0.4s, #25
	movi	v2.4h, #19
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	smull	v0.4s, v0.4h, v2.4h
	smull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #20
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4h, #23
	shrn	v1.4h, v1.4s, #16
	shrn	v0.4h, v0.4s, #16
	smull	v0.4s, v0.4h, v2.4h
	smull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40643                      // =0x9ec3
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	movk	w8, #38, lsl #16
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #28
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
