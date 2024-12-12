func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	lsr	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
