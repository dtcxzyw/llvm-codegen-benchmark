func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	movk	w8, #1, lsl #16
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	madd	w0, w1, w8, w0
	ret
                                        // -- End function
