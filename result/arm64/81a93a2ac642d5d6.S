func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x9, x0, #3
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #2                          // =0x2
	cmp	x9, #2
	csinc	x8, x8, x0, ls
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #1                          // =0x1
	cmp	x9, #1
	csinc	x8, x8, x0, ls
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	cmp	x0, #31
	csel	x8, x0, x8, hi
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x0, #3
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x9, x0, #50
	mov	w8, #50                         // =0x32
	cmp	x9, #50
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x9, x0, #23
	mov	w8, #8192                       // =0x2000
	cmp	x9, #2, lsl #12                 // =8192
	csel	x8, x9, x8, hi
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x9, x0, #3
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x9, x0, #3
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, hi
	lsl	x0, x8, #3
	ret
                                        // -- End function
