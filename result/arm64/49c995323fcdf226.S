func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
                                        // kill: def $d3 killed $d3 def $q3
                                        // kill: def $d2 killed $d2 def $q2
	umov	w8, v3.b[1]
	umov	w9, v2.b[1]
	umov	w10, v2.b[0]
	umov	w11, v2.b[2]
	umov	w12, v2.b[3]
	umov	w13, v2.b[4]
	umov	w14, v2.b[5]
	udiv	w8, w9, w8
	umov	w9, v3.b[0]
	udiv	w9, w10, w9
	umov	w10, v3.b[2]
	udiv	w10, w11, w10
	umov	w11, v3.b[3]
	fmov	s4, w9
	umov	w9, v3.b[6]
	mov	v4.b[1], w8
	udiv	w11, w12, w11
	umov	w12, v3.b[4]
	mov	v4.b[2], w10
	umov	w10, v2.b[6]
	udiv	w12, w13, w12
	umov	w13, v3.b[5]
	mov	v4.b[3], w11
	umov	w11, v2.b[7]
	udiv	w8, w14, w13
	mov	v4.b[4], w12
	udiv	w9, w10, w9
	umov	w10, v3.b[7]
	mov	v4.b[5], w8
	udiv	w8, w11, w10
	mov	v4.b[6], w9
	mov	v4.b[7], w8
	ushll	v2.8h, v4.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
                                        // kill: def $d3 killed $d3 def $q3
                                        // kill: def $d2 killed $d2 def $q2
	umov	w8, v3.b[1]
	umov	w9, v2.b[1]
	umov	w10, v2.b[0]
	umov	w11, v2.b[2]
	umov	w12, v2.b[3]
	umov	w13, v2.b[4]
	umov	w14, v2.b[5]
	udiv	w8, w9, w8
	umov	w9, v3.b[0]
	udiv	w9, w10, w9
	umov	w10, v3.b[2]
	udiv	w10, w11, w10
	umov	w11, v3.b[3]
	fmov	s4, w9
	umov	w9, v3.b[6]
	mov	v4.b[1], w8
	udiv	w11, w12, w11
	umov	w12, v3.b[4]
	mov	v4.b[2], w10
	umov	w10, v2.b[6]
	udiv	w12, w13, w12
	umov	w13, v3.b[5]
	mov	v4.b[3], w11
	umov	w11, v2.b[7]
	udiv	w8, w14, w13
	mov	v4.b[4], w12
	udiv	w9, w10, w9
	umov	w10, v3.b[7]
	mov	v4.b[5], w8
	udiv	w8, w11, w10
	mov	v4.b[6], w9
	mov	v4.b[7], w8
	ushll	v2.8h, v4.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
