func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, #1
	lsr	x8, x8, #1
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #4095
	lsr	x8, x8, #12
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-38                        // =0xffffffffffffffda
	movk	x8, #15, lsl #48
	add	x8, x1, x8
	lsr	x8, x8, #51
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, #1023
	lsr	x8, x8, #10
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #7
	lsr	x8, x8, #3
	sub	x0, x8, x0
	ret
                                        // -- End function
