func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #65526                      // =0xfff6
	add	w8, w1, w8
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x1fff8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w8, w8, #0x3fff
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7ff
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #47
	and	w8, w8, #0x1fc0
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xffffffc0
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xfffff
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, #5
	and	w8, w8, #0x1f
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0xfffffffe
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
