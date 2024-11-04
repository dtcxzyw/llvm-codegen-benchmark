func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.16b, #64
	mov	x8, #-72340172838076674         // =0xfefefefefefefefe
	movk	x8, #65279
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #214                        // =0xd6
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #43762                      // =0xaaf2
	movk	x8, #42968, lsl #16
	movk	x8, #19006, lsl #32
	movk	x8, #1951, lsl #48
	dup	v4.2d, x8
	mov	x8, #62156                      // =0xf2cc
	movk	x8, #44802, lsl #16
	movk	x8, #20203, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #13581, lsl #48
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #47363                      // =0xb903
	movk	x8, #284, lsl #16
	movk	x8, #33074, lsl #32
	movk	x8, #42947, lsl #48
	dup	v4.2d, x8
	mov	x8, #60803                      // =0xed83
	movk	x8, #16012, lsl #16
	movk	x8, #12915, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #7438, lsl #48
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #29281                      // =0x7261
	movk	x8, #28261, lsl #16
	movk	x8, #26469, lsl #32
	movk	x8, #27769, lsl #48
	dup	v4.2d, x8
	mov	x8, #57286                      // =0xdfc6
	movk	x8, #55262, lsl #16
	movk	x8, #54520, lsl #32
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	movk	x8, #57047, lsl #48
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
