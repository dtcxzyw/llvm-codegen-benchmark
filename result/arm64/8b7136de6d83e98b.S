func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	add	x8, x1, x8
	cmp	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, #37
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	x1, #32
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmn	x8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, #41
	cmn	x8, #21
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmp	x8, #0
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x1, #6
	cmn	x8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmn	x8, #65
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	x8, x1, #585, lsl #12           // =2396160
	cmp	x8, #3816
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
