func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #52429                      // =0xcccd
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #20
	xtn	v0.4h, v0.4s
	bic	v0.4h, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	shrn	v0.4h, v0.4s, #16
	bic	v0.4h, #1
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #5243                       // =0x147b
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #2
	umull	v0.4s, v0.4h, v1.4h
	shrn	v0.4h, v0.4s, #16
	bic	v0.4h, #1
	ret
                                        // -- End function
