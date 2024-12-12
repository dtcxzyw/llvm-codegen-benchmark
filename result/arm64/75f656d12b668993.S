func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	cmp	x1, #3
	mov	w9, #32                         // =0x20
	csel	x8, x9, x8, lo
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, #0
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #7
	cinc	x8, x8, ge
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	x1, #0
	cinc	x8, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	x1, #0
	mov	w9, #1000                       // =0x3e8
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w9, #16960                      // =0x4240
	mov	w8, #1048576                    // =0x100000
	cmp	x1, #0
	movk	w9, #15, lsl #16
	csel	x8, x9, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
