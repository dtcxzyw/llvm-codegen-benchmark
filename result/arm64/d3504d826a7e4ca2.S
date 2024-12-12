func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #1
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #85                         // =0x55
	mov	w10, #-1                        // =0xffffffff
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #10                         // =0xa
	mov	w10, #-48                       // =0xffffffd0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #10                         // =0xa
	mov	w10, #-480                      // =0xfffffe20
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #100                        // =0x64
	mov	w10, #-1900                     // =0xfffff894
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #94                         // =0x5e
	mov	w10, #57183                     // =0xdf5f
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #153                        // =0x99
	mov	w10, #2                         // =0x2
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #52845                      // =0xce6d
	mov	w10, #22719                     // =0x58bf
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #1260                       // =0x4ec
	mov	w10, #65536                     // =0x10000
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
