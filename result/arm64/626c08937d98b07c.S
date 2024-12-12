func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #126
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #13
	cinc	x8, x0, eq
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, #24                         // =0x18
	bics	wzr, w8, w1
	cset	w8, eq
	umaddl	x8, w8, w9, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	x8, x0, ne
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #46
	cinc	x8, x0, ne
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cinc	x8, x0, hi
	add	x0, x8, #56
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #64
	cinc	x8, x0, eq
	add	x0, x8, #32
	ret
                                        // -- End function
