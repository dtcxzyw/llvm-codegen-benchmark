func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #9
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	dup	v2.4s, w8
	mov	w8, #64536                      // =0xfc18
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4h, w8
	ushr	v1.4s, v1.4s, #21
	ushr	v0.4s, v0.4s, #21
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #10
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #47
	ushr	v1.4s, v1.4s, #9
	ushr	v0.4s, v0.4s, #9
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v2.4s, w8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #100
	mov	w8, #30464                      // =0x7700
	movk	w8, #1, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	dup	v2.4s, w8
	mov	w8, #64536                      // =0xfc18
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4h, w8
	ushr	v1.4s, v1.4s, #23
	ushr	v0.4s, v0.4s, #23
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	smull	v0.4s, v0.4h, v2.4h
	smull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	mvni	v2.4h, #99
	ushr	v1.4s, v1.4s, #19
	ushr	v0.4s, v0.4s, #19
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	smull	v0.4s, v0.4h, v2.4h
	smull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
