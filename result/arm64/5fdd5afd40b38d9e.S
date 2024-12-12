func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #9
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	sub	x8, x2, #48
	cmp	w0, #0
	ccmp	x8, x1, #0, gt
	cset	w0, hs
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000901:                   // @func0000000000000901
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #5
	ccmp	x8, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #2048
	cmp	w0, #5
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	mov	w8, #83886080                   // =0x5000000
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000082c:                   // @func000000000000082c
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	w0, #6
	ccmp	x8, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	sub	x8, x2, #72
	cmp	w0, #3
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #4
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	add	x8, x2, #56
	cmp	w0, #0
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c24:                   // @func0000000000000c24
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmn	w0, #769
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d84:                   // @func0000000000000d84
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	w0, #1
	ccmp	x8, x1, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
