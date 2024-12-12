func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #10
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c8c:                   // @func0000000000000c8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #8
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e8a:                   // @func0000000000000e8a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #21
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #16, lsl #12                // =65536
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x2, #46
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #8
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #6
	ccmp	x8, x1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e86:                   // @func0000000000000e86
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #36
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000898:                   // @func0000000000000898
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098a:                   // @func000000000000098a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004d4:                   // @func00000000000004d4
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #31
	ccmp	x8, x1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func000000000000056c:                   // @func000000000000056c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	w0, #1
	ccmp	x8, x1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d86:                   // @func0000000000000d86
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #8
	cmp	w0, #0
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x2, #512
	cmp	w0, #32
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x2, #32, lsl #12            // =131072
	cmp	w0, #0
	add	x8, x8, #64
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #1, lsl #12             // =4096
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e98:                   // @func0000000000000e98
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004d8:                   // @func00000000000004d8
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e84:                   // @func0000000000000e84
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #4
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000544:                   // @func0000000000000544
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #16, lsl #12                // =65536
	ccmp	x8, x1, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	w0, #3
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w0, #0xc0000000
	ccmp	x8, x1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #13
	ccmp	x8, x1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
