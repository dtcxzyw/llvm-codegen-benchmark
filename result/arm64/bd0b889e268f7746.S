func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x0, x1
	subs	x9, x8, #50
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x9, x8, #7
	cmp	x8, #4
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x0, x1
	sub	x9, x8, #399
	cmp	x8, #0
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	adds	x8, x0, x1
	sub	x9, x8, #35, lsl #12            // =143360
	sub	x9, x9, #2736
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	x8, #-65521                     // =0xffffffffffff000f
	add	x9, x0, x1
	mov	w10, #65520                     // =0xfff0
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w10, #16959                     // =0x423f
	mov	w8, #48576                      // =0xbdc0
	add	x9, x0, x1
	movk	w10, #15, lsl #16
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #1981284352                 // =0x76180000
	mov	x10, #-1981284353               // =0xffffffff89e7ffff
	add	x9, x0, x1
	movk	x8, #56571, lsl #32
	movk	x10, #8964, lsl #32
	movk	x8, #30008, lsl #48
	movk	x10, #35527, lsl #48
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
