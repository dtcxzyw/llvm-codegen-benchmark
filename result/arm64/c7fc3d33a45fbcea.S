func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #80                         // =0x50
	xtn	v1.8b, v0.8h
	umov	w10, v1.b[0]
	umov	w9, v1.b[1]
	umov	w11, v1.b[2]
	umov	w12, v1.b[3]
	umov	w13, v1.b[4]
	umov	w14, v1.b[5]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	umov	w10, v1.b[6]
	udiv	w11, w8, w11
	mov	v0.b[1], w9
	udiv	w12, w8, w12
	mov	v0.b[2], w11
	umov	w11, v1.b[7]
	udiv	w13, w8, w13
	mov	v0.b[3], w12
	udiv	w9, w8, w14
	mov	v0.b[4], w13
	udiv	w10, w8, w10
	mov	v0.b[5], w9
	udiv	w8, w8, w11
	mov	v0.b[6], w10
	mov	v0.b[7], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #128                        // =0x80
	xtn	v1.8b, v0.8h
	umov	w10, v1.b[0]
	umov	w9, v1.b[1]
	umov	w11, v1.b[2]
	umov	w12, v1.b[3]
	umov	w13, v1.b[4]
	umov	w14, v1.b[5]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	umov	w10, v1.b[6]
	udiv	w11, w8, w11
	mov	v0.b[1], w9
	udiv	w12, w8, w12
	mov	v0.b[2], w11
	umov	w11, v1.b[7]
	udiv	w13, w8, w13
	mov	v0.b[3], w12
	udiv	w9, w8, w14
	mov	v0.b[4], w13
	udiv	w10, w8, w10
	mov	v0.b[5], w9
	udiv	w8, w8, w11
	mov	v0.b[6], w10
	mov	v0.b[7], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #52                         // =0x34
	xtn	v1.8b, v0.8h
	umov	w10, v1.b[0]
	umov	w9, v1.b[1]
	umov	w11, v1.b[2]
	umov	w12, v1.b[3]
	umov	w13, v1.b[4]
	umov	w14, v1.b[5]
	udiv	w10, w8, w10
	udiv	w9, w8, w9
	fmov	s0, w10
	umov	w10, v1.b[6]
	udiv	w11, w8, w11
	mov	v0.b[1], w9
	udiv	w12, w8, w12
	mov	v0.b[2], w11
	umov	w11, v1.b[7]
	udiv	w13, w8, w13
	mov	v0.b[3], w12
	udiv	w9, w8, w14
	mov	v0.b[4], w13
	udiv	w10, w8, w10
	mov	v0.b[5], w9
	udiv	w8, w8, w11
	mov	v0.b[6], w10
	mov	v0.b[7], w8
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
