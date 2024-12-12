func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #88                         // =0x58
	smaddl	x8, w1, w8, x0
	add	x0, x8, #2952
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	smaddl	x8, w1, w8, x0
	add	x0, x8, #1412
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #220                        // =0xdc
	smaddl	x8, w1, w8, x0
	add	x0, x8, #92
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #3
	add	x8, x0, x8
	add	x0, x8, #27
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x8, x0, x8
	add	x0, x8, #35
	ret
                                        // -- End function
