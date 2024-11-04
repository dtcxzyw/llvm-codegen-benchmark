func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #12
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mov	w9, #12336                      // =0x3030
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #10
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	add	w0, w8, #28
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #77                         // =0x4d
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	movk	w8, #65517, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #19
	add	w0, w8, #27
	ret
                                        // -- End function
