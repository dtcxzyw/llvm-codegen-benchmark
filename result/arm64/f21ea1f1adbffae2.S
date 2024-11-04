func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x8, w1, w8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	add	x0, x8, #105
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	smaddl	x8, w1, w8, x0
	add	x0, x8, #720
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #112
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	smaddl	x8, w1, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	mov	w9, #32840                      // =0x8048
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #104
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #22                         // =0x16
	mov	w9, #13646                      // =0x354e
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #39216                      // =0x9930
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #1, lsl #12             // =4096
	ret
                                        // -- End function
