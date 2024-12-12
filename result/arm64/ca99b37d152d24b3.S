func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #193                        // =0xc1
	cmp	w9, #1457
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	cmp	w1, #1530
	mov	w9, #3                          // =0x3
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, #197                        // =0xc5
	cmp	w1, #182
	mov	w9, #123                        // =0x7b
	csel	w8, w9, w8, lo
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #97                         // =0x61
	cmp	w1, #0
	mov	w9, #65                         // =0x41
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #193                        // =0xc1
	cmp	w1, #62
	mov	w9, #129                        // =0x81
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
