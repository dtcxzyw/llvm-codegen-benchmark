func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	neg	w8, w1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	sub	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	neg	w8, w1
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	sub	w8, w8, w1
	add	x8, x0, x8
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #80                         // =0x50
	sub	w8, w8, w1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #36
	ret
                                        // -- End function
