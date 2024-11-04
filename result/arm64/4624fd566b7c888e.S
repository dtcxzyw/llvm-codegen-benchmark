func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w0, w8, w0, lsr #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w1, w8
	add	w0, w8, w0, lsr #16
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-3600                      // =0xfffff1f0
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	sub	w8, w8, w1
	add	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #8000                       // =0x1f40
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #1
	ret
                                        // -- End function
