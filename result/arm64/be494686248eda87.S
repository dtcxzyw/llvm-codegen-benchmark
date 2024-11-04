func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	rbit	v3.16b, v3.16b
	rbit	v2.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v3.16b, v3.16b
	rev32	v2.16b, v2.16b
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	rbit	v3.16b, v3.16b
	rbit	v2.16b, v2.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
