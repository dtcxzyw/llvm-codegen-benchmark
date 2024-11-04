func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	mov	w8, #32895                      // =0x807f
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	addhn	v0.4h, v0.4s, v3.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	rshrn	v0.4h, v0.4s, #8
	rshrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #65281                      // =0xff01
	movi	v2.4s, #128, lsl #16
	movi	v3.4s, #128, lsl #16
	dup	v4.4s, w8
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	uzp2	v0.8h, v2.8h, v3.8h
	ushr	v0.8h, v0.8h, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #14, lsl #8
	mov	w8, #29697                      // =0x7401
	movk	w8, #1, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	uhadd	v1.4s, v1.4s, v2.4s
	uhadd	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #17405                      // =0x43fd
	movk	w8, #3, lsl #16
	dup	v2.4s, w8
	mov	w8, #40643                      // =0x9ec3
	movk	w8, #38, lsl #16
	dup	v3.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	addhn	v0.4h, v0.4s, v3.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
