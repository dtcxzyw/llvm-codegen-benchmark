func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	mov	w9, #32768                      // =0x8000
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #99                         // =0x63
	sub	w8, w8, w1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #16                         // =0x10
	sub	w8, w8, w1
	madd	w0, w8, w0, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	w8, w0, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	mov	w9, #2097152                    // =0x200000
	sub	w8, w8, w1
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	msub	w8, w0, w1, w0
	add	w0, w8, #1
	ret
                                        // -- End function
