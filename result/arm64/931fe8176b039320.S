func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #262128                     // =0x3fff0
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #500                        // =0x1f4
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #500                        // =0x1f4
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	sub	v0.4s, v0.4s, v1.4s
	umin	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
