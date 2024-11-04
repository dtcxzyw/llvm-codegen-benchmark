func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #1
	add	x9, x1, x1, lsl #1
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	mov	w9, #72                         // =0x48
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	w9, #40                         // =0x28
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mov	x9, #-20                        // =0xffffffffffffffec
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	w8, #296                        // =0x128
	mov	w9, #1688                       // =0x698
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	w9, #12                         // =0xc
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	madd	x9, x2, x8, x0
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	mov	w9, #1024                       // =0x400
	madd	x8, x2, x8, x0
	movk	w9, #2, lsl #16
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	mov	w9, #24                         // =0x18
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	x9, #-12                        // =0xfffffffffffffff4
	madd	x8, x2, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
