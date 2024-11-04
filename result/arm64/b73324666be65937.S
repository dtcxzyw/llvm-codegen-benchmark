func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x800
	mov	w8, #331                        // =0x14b
	orr	w9, w9, w0
	cmp	w9, #0
	mov	w9, #91                         // =0x5b
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x800
	mov	w8, #-3                         // =0xfffffffd
	orr	w9, w9, w0
	cmp	w9, #2048
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w8, ne
	lsl	w0, w8, #1
	ret
                                        // -- End function
