func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #21
	cmn	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	w0, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, #1
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #58
	cmn	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554431                   // =0x1ffffff
	add	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w0, #8
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w0, #2
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w0, gt
	ret
                                        // -- End function
