func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w9, w1, #16
	mov	w8, #-65535                     // =0xffff0001
	sub	w9, w9, w1
	add	w8, w9, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-6                         // =0xfffffffa
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #-6                         // =0xfffffffa
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, #6
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #82                         // =0x52
	mov	w9, #738                        // =0x2e2
	madd	w8, w1, w8, w9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	sub	w8, w8, #3
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #-12                        // =0xfffffff4
	madd	w8, w1, w8, w9
	add	x0, x0, x8
	ret
                                        // -- End function
