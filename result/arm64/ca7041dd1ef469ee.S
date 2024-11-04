func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #14
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	w9, #34974                      // =0x889e
	movk	w9, #1, lsl #16
	add	x0, x9, x8, lsr #26
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #3
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mul	x8, x0, x1
	lsr	x8, x8, #32
	add	x0, x8, #1
	ret
                                        // -- End function
