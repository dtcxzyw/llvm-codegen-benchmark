func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x8, x8, x0
	lsr	x0, x8, #4
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
	movk	x8, #32768, lsl #48
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	sub	x8, x8, x0
	lsr	x0, x8, #11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	x8, x0
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret
                                        // -- End function
