func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31337                      // =0x7a69
	mov	w9, #32956                      // =0x80bc
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1619                       // =0x653
	mov	w9, #32956                      // =0x80bc
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #190                        // =0xbe
	mov	w9, #-24575                     // =0xffffa001
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	madd	w8, w1, w8, w0
	add	w0, w8, #224
	ret
                                        // -- End function
func00000000000000df:                   // @func00000000000000df
// %bb.0:                               // %entry
	mov	w8, #26                         // =0x1a
	madd	w8, w1, w8, w0
	add	w0, w8, #936
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #35127                      // =0x8937
	mov	w9, #1056                       // =0x420
	movk	w8, #25, lsl #16
	movk	w9, #65246, lsl #16
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
