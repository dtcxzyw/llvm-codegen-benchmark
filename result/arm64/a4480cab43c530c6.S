func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #32769                      // =0x8001
	add	w8, w1, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	mov	w9, #40                         // =0x28
	lsr	x8, x8, #47
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #11
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32811                      // =0x802b
	add	w9, w1, #2
	movk	w8, #10965, lsl #16
	umull	x8, w9, w8
	mov	w9, #65524                      // =0xfff4
	lsr	x8, x8, #40
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #11
	mov	w10, #12                        // =0xc
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #35
	msub	w8, w8, w10, w9
	sub	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w1, #128
	mov	w9, #32873                      // =0x8069
	lsr	w8, w8, #2
	movk	w9, #26630, lsl #16
	umull	x8, w8, w9
	mov	w9, #130                        // =0x82
	lsr	x8, x8, #39
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #16, lsl #12            // =65536
	mov	w9, #32873                      // =0x8069
	lsr	w8, w8, #2
	movk	w9, #26630, lsl #16
	umull	x8, w8, w9
	mov	w9, #130                        // =0x82
	lsr	x8, x8, #39
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
