func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #8                          // =0x8
	mov	w9, #-75                        // =0xffffffb5
	csel	w8, w8, w1, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0xffff0000
	csel	w8, wzr, w0, lt
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	and	w9, w1, #0x80000000
	cmp	w2, w8
	csinv	w8, w0, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #7
	mov	w8, #65                         // =0x41
	mov	w9, #-1858                      // =0xfffff8be
	csel	w8, w8, w1, hi
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	and	w9, w0, #0xfffff
	cmp	w8, #4094
	csel	w8, wzr, w1, hi
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w1, #0x10000
	csel	w8, wzr, w0, lt
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #32127                      // =0x7d7f
	and	w9, w1, #0x7fffff
	cmp	w2, w8
	mov	w8, #528482304                  // =0x1f800000
	csel	w8, w8, w0, gt
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #13
	and	w9, w0, #0x20
	csel	w8, wzr, w1, lo
	orr	w0, w9, w8
	ret
                                        // -- End function
