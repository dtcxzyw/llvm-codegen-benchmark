func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, #458
	tst	w8, #0x1c0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w0, #457
	tst	w8, #0x1c0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w0
	tst	w8, #0x3c
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xff8
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	cmp	w8, #126
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x7ff
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #2000
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w0, #7
	tst	w8, #0xc0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	bics	wzr, w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, #63
	and	w8, w8, #0xfffffff0
	cmp	w8, #48
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, #15
	mov	w8, #134217728                  // =0x8000000
	and	w9, w9, #0xfffffff0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	add	w8, w0, w8
	tst	w8, #0xfff8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, #1
	and	w8, w8, #0x3c0000
	cmp	w8, #320, lsl #12               // =1310720
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, #2047
	and	w8, w8, #0xfffff800
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, lt
	ret
                                        // -- End function
