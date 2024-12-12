func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	cmp	w8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #6
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xf
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1f
	add	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffffff
	add	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x1f8
	add	w8, w8, w0
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xfff
	add	w8, w0, w8
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0x7
	add	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w8, w8, w0
	cmn	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w0, w8, uxtb
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
