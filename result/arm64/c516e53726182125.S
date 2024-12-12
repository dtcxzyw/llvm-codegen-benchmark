func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #272                        // =0x110
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	sub	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
