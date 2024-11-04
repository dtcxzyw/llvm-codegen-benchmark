func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #6201                       // =0x1839
	dup	v2.4s, w8
	uqadd	v0.4s, v0.4s, v2.4s
	uqadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uqadd	v0.4s, v0.4s, v2.4s
	uqadd	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
