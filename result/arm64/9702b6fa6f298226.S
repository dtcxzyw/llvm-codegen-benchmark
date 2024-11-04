func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w1, #511
	add	x9, x0, #4
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w1, #1024
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #32
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	cmp	w1, #45
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #8
	add	x9, x0, #1
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	cmp	w1, #40
	add	x9, x0, #8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #1200                       // =0x4b0
	cmp	w1, #1200
	add	x9, x0, #50
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
