func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #92
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	cmp	w1, #15
	cinc	x8, x0, hi
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	cinc	x8, x0, eq
	add	x0, x8, #1900
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, #2
	mov	w8, #-1                         // =0xffffffff
	cinc	x9, x0, eq
	add	x0, x9, x8
	ret
                                        // -- End function
