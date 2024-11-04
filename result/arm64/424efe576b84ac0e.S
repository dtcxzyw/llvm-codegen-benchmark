func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w8, w8, #48
	cmp	w8, #2095
	cset	w0, gt
	ret
                                        // -- End function
func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	add	w9, w0, #48, lsl #12            // =196608
	madd	w8, w2, w8, w1
	add	w9, w9, #16
	add	w8, w8, w9
	mov	w9, #49155                      // =0xc003
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d51:                   // @func0000000000000d51
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #5548                       // =0x15ac
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f54:                   // @func0000000000000f54
// %bb.0:                               // %entry
	mov	w8, #1260                       // =0x4ec
	mov	w9, #-61532                     // =0xffff0fa4
	madd	w8, w2, w8, w1
	add	w9, w0, w9
	add	w8, w8, w9
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000050a:                   // @func000000000000050a
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	add	w9, w0, #175, lsl #12           // =716800
	movk	w8, #65533, lsl #16
	add	w9, w9, #2362
	madd	w8, w1, w8, w2
	add	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
