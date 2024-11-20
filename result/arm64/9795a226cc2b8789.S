func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mvni	v4.4s, #9
	dup	v2.4s, w8
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mvni	v4.4s, #47
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #9
	ushr	v3.4s, v3.4s, #9
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	dup	v2.4s, w8
	mov	w8, #64536                      // =0xfc18
	dup	v4.4h, w8
	mul	v3.4s, v0.4s, v2.4s
	mul	v2.4s, v1.4s, v2.4s
	ushr	v2.4s, v2.4s, #23
	ushr	v3.4s, v3.4s, #23
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v0.4s, v3.4h, v4.4h
	smlal	v1.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #103
	mvni	v4.4s, #9
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	movi	v2.4s, #205
	movi	v4.4s, #246
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #11
	ushr	v3.4s, v3.4s, #11
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #103
	movi	v4.4s, #246
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #103
	movi	v4.4s, #246
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #10
	ushr	v3.4s, v3.4s, #10
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mvni	v4.4h, #99
	dup	v2.4s, w8
	mul	v3.4s, v0.4s, v2.4s
	mul	v2.4s, v1.4s, v2.4s
	ushr	v2.4s, v2.4s, #19
	ushr	v3.4s, v3.4s, #19
	xtn	v2.4h, v2.4s
	xtn	v3.4h, v3.4s
	smlal	v0.4s, v3.4h, v4.4h
	smlal	v1.4s, v2.4h, v4.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mvni	v4.4s, #99
	dup	v2.4s, w8
	fneg	v4.4s, v4.4s
	mul	v3.4s, v1.4s, v2.4s
	mul	v2.4s, v0.4s, v2.4s
	ushr	v2.4s, v2.4s, #19
	ushr	v3.4s, v3.4s, #19
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
