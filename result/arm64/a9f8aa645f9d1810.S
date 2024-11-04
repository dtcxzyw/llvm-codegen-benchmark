func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x1, #4095
	mov	w9, w0
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8, lsr #10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, #1
	mov	w9, w0
	cmp	x9, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #3
	mov	w9, w0
	cmp	x9, x8, lsr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x1, #4095
	mov	w9, w0
	cmp	x9, x8, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #56
	mov	w9, w0
	cmp	x9, x8, lsr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	mov	w9, w0
	add	x8, x1, x8
	cmp	x9, x8, lsr #30
	cset	w0, hi
	ret
                                        // -- End function
