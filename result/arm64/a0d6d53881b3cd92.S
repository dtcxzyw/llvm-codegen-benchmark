func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, x1
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	add	x9, x0, x1
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #3
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #2
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #1
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #63
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, x1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret
                                        // -- End function
