func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmn	w0, #2048
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d8a:                   // @func0000000000000d8a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #8, lsl #12                 // =32768
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000f04:                   // @func0000000000000f04
// %bb.0:                               // %entry
	add	w8, w2, #48
	cmp	w0, #10
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000004ea:                   // @func00000000000004ea
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000981:                   // @func0000000000000981
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000894:                   // @func0000000000000894
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d94:                   // @func0000000000000d94
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #2
	ccmp	w8, w1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000e81:                   // @func0000000000000e81
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	add	w9, w2, #1
	cmp	w0, w8
	ccmp	w9, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, #10
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000e88:                   // @func0000000000000e88
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmn	w0, #1
	ccmp	w8, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000054c:                   // @func000000000000054c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000e8a:                   // @func0000000000000e8a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #4
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000ca4:                   // @func0000000000000ca4
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w0, #4092
	ccmp	w8, w1, #2, lo
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000cea:                   // @func0000000000000cea
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, #1
	ccmp	w8, w1, #0, gt
	cset	w0, le
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #256, lsl #12               // =1048576
	ccmp	w8, w1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #7
	ccmp	w8, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000088c:                   // @func000000000000088c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #3
	ccmp	w8, w1, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #32
	ccmp	w8, w1, #2, lt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #5
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000cca:                   // @func0000000000000cca
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000881:                   // @func0000000000000881
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #1
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d6c:                   // @func0000000000000d6c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #0
	ccmp	w8, w1, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, #8
	ccmp	w8, w1, #0, hi
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmn	w0, #2
	ccmp	w8, w1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
