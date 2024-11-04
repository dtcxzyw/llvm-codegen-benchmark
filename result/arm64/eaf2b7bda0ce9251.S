func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, x1, lsl #4
	ret
                                        // -- End function
