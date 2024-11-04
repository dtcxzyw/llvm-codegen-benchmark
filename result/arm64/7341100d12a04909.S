func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.4s, #5.00000000
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v4.4s, w8
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	movi	v4.2d, #0000000000000000
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
