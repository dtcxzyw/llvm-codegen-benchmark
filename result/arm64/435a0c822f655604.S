func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0x7fff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe00
	add	w8, w8, #512
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffc00
	add	w8, w8, #1024
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff8
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff8
	sub	w8, w8, #8
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffffff8
	add	w8, w8, #16
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	add	w8, w8, #28
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w8, w8, #4
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
