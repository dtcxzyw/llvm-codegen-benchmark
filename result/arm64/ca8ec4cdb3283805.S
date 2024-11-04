func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	mvn	v6.16b, v2.16b
	mvn	v7.16b, v3.16b
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	add	v6.4s, v6.4s, v4.4s
	add	v7.4s, v7.4s, v5.4s
	and	v3.16b, v7.16b, v3.16b
	and	v2.16b, v6.16b, v2.16b
	mul	v0.4s, v2.4s, v0.4s
	mul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
