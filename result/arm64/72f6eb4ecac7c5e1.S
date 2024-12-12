func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	subs	x9, x1, x0
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	add	x8, x9, x8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4611686018427387902        // =0x3ffffffffffffffe
	subs	x9, x0, x1
	add	x8, x9, x8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	subs	x9, x0, x1
	add	x8, x9, x8
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
