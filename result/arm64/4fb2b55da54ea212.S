func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	w1, #0
	csel	w8, w8, w1, lt
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #60000                      // =0xea60
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #0
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #1
	csel	w8, w8, w1, lt
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
