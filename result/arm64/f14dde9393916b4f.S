func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #224                        // =0xe0
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #6
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1216                       // =0x4c0
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #12
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x2, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
