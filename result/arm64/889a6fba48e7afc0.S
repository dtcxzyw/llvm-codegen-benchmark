func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xf
	mul	w8, w9, w8
	mov	w9, #100                        // =0x64
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #7873                       // =0x1ec1
	and	w9, w1, #0x7
	mul	w8, w9, w8
	mov	w9, #8147                       // =0x1fd3
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4177                       // =0x1051
	and	w9, w1, #0xfffffffe
	mul	w8, w9, w8
	mov	w9, #7873                       // =0x1ec1
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #30103                      // =0x7597
	and	w9, w1, #0xffff
	mov	w10, #19                        // =0x13
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
