func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v1.4s, v0.4s, v1.4s
	mvni	v0.4s, #2
	usra	v0.4s, v1.4s, #28
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #13312                      // =0x3400
	uzp2	v0.4s, v0.4s, v1.4s
	movk	w8, #16239, lsl #16
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #55574528                   // =0x3500000
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
