func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #-100                       // =0xffffff9c
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #6                          // =0x6
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	w9, #40                         // =0x28
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #10                         // =0xa
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w0, w8, #12
	ret
                                        // -- End function
